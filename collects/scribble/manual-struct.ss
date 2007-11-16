#lang scheme/base

(require "struct.ss"
         scheme/contract)

(provide-structs
 [exported-index-desc ([name symbol?]
                        [from-libs (listof module-path?)])]
 [(method-index-desc exported-index-desc) ([method-name symbol?]
                                           [class-tag tag?])]
 [(procedure-index-desc exported-index-desc) ()]
 [(thing-index-desc exported-index-desc) ()]
 [(struct-index-desc exported-index-desc) ()]
 [(form-index-desc exported-index-desc) ()]
 [(class-index-desc exported-index-desc) ()]
 [(interface-index-desc exported-index-desc) ()])

 
 