import System.Directory

main = do
    modTime <- getModificationTime "/etc/passwd"
    putStrLn "foo"
