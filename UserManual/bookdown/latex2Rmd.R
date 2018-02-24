#' Latex to R markdown converter
#' 
#' @description Does 7- percent of the job, the rest is manual edits.
#' 
#' @param input Character Filename of input file
#' @param output character Filename of output file
#' 
#' @details Doesn't insert figures from external sources.
#' 
#' @author Loic Dutrieux
#' 
#' @import stringr
#' 

latex2Rmd <- function(input, output) {
    text <- readChar(input, file.info(input)$size)
    
    text <- str_replace_all(string = text, pattern = '<<(.*?)>>=(.*?)@', replacement = '```{r, \\1}\\2```')
    
    # Order these in likelihood of nestedness
    text <- str_replace_all(string = text, pattern = '\\\\href\\{(.*?)\\}\\{(.*?)\\}', replacement = '[\\2](\\1)')
    text <- str_replace_all(string = text, pattern = '\\\\url\\{(.*?)\\}', replacement = '[\\1]')
    text <- str_replace_all(string = text, pattern = '\\\\code\\{(.*?)\\}', replacement = '`\\1`')
    text <- str_replace_all(string = text, pattern = '\\\\texttt\\{(.*?)\\}', replacement = '`\\1`')
    text <- str_replace_all(string = text, pattern = '\\\\emph\\{(.*?)\\}', replacement = '*\\1*')
    text <- str_replace_all(string = text, pattern = '\\\\textit\\{(.*?)\\}', replacement = '*\\1*')
    
    text <- str_replace_all(string = text, pattern = '\\\\section\\*?\\{(.*?)\\}', replacement = '# \\1')
    text <- str_replace_all(string = text, pattern = '\\\\subsection\\*?\\{(.*?)\\}', replacement = '## \\1')
    text <- str_replace_all(string = text, pattern = '\\\\subsubsection\\*?\\{(.*?)\\}', replacement = '### \\1')
    
    
    text <- str_replace_all(string = text, pattern = '\\\\begin\\{(.*?)\\}', replacement = '')
    text <- str_replace_all(string = text, pattern = '\\\\end\\{(.*?)\\}', replacement = '')
    text <- str_replace_all(string = text, pattern = '\\\\item', replacement = '*')
    
    text <- str_replace_all(string = text, pattern = '\\\r', replacement = '')
    
    
    writeLines(text, output, sep = '')
}
