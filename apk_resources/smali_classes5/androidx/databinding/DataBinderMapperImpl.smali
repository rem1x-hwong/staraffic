.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "DataBinderMapperImpl.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 5
    new-instance v0, Lcom/github/kr328/clash/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/github/kr328/clash/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/DataBinderMapperImpl;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 6
    return-void
.end method
