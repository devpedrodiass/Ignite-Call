-- AlterTable
ALTER TABLE `accounts` MODIFY `refresh_token` TEXT NULL,
    MODIFY `access_token` TEXT NULL,
    MODIFY `id_token` TEXT NULL;

-- AlterTable
ALTER TABLE `users` MODIFY `name` TEXT NOT NULL,
    MODIFY `bio` TEXT NULL,
    MODIFY `avatar_url` TEXT NULL;