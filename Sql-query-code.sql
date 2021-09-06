-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "mf_df_top100" (
    "ID" INT   NOT NULL,
    "fund_symbol" VARCHAR   NOT NULL,
    "fund_extended_name" VARCHAR   NOT NULL,
    "fund_family" VARCHAR   NOT NULL,
    "inception_date" VARCHAR   NOT NULL,
    "rating" FLOAT   NOT NULL,
    "return_rating" FLOAT   NOT NULL,
    "risk_rating" FLOAT   NOT NULL,
    "investment_strategy" VARCHAR   NOT NULL,
    "investment_type" VARCHAR   NOT NULL,
    "size_type" VARCHAR   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    "years_up" FLOAT   NOT NULL,
    "years_down" FLOAT   NOT NULL,
    "net_asset_value" FLOAT   NOT NULL,
    "top10_holdings" VARCHAR   NOT NULL,
    "fund_return_ytd" FLOAT   NOT NULL,
    "fund_return_10years" FLOAT   NOT NULL,
    "fund_mean_annual_return_10years" FLOAT   NOT NULL,
    CONSTRAINT "pk_mf_df_top100" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "etf_df_top100" (
    "ID" INT   NOT NULL,
    "fund_symbol" VARCHAR   NOT NULL,
    "fund_extended_name" VARCHAR   NOT NULL,
    "fund_family" VARCHAR   NOT NULL,
    "inception_date" VARCHAR   NOT NULL,
    "investment_strategy" VARCHAR   NOT NULL,
    "investment_type" VARCHAR   NOT NULL,
    "size_type" VARCHAR   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    "top10_holdings" VARCHAR   NOT NULL,
    "net_asset_value" FLOAT   NOT NULL,
    "fund_return_ytd" FLOAT   NOT NULL,
    "fund_return_10years" FLOAT   NOT NULL,
    "years_up" INT   NOT NULL,
    "years_down" INT   NOT NULL,
    "fund_mean_annual_return_10years" FLOAT   NOT NULL,
    CONSTRAINT "pk_etf_df_top100" PRIMARY KEY (
        "ID"
     )
);
SELECT * FROM etf_df_top100;
SELECT * FROM mf_df_top100;


