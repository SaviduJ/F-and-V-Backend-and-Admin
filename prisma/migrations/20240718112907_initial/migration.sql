/*
  Warnings:

  - You are about to drop the `Data` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Data";

-- CreateTable
CREATE TABLE "table1" (
    "name" TEXT NOT NULL,
    "text" TEXT NOT NULL,

    CONSTRAINT "table1_pkey" PRIMARY KEY ("name")
);
