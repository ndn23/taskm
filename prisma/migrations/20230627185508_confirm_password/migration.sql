/*
  Warnings:

  - Added the required column `Confirm_Password` to the `user` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "user" ADD COLUMN     "Confirm_Password" TEXT NOT NULL;
