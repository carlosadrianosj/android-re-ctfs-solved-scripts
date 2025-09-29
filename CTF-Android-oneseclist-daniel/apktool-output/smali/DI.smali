.class public final LDI;
.super Lgm;
.source ""

# interfaces
.implements Lwh;


# instance fields
.field public A:Ljs;

.field public final z:LZW;


# direct methods
.method public constructor <init>(LZW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDI;->z:LZW;

    .line 5
    .line 6
    new-instance p1, LCI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LCI;-><init>(LDI;Lqi;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LG30;->a:LeP;

    .line 13
    .line 14
    new-instance v0, LM30;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LM30;-><init>(Lzv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgm;->w0(LeI;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Ljs;->l:Ljs;

    .line 2
    .line 3
    iput-object v0, p0, LDI;->A:Ljs;

    .line 4
    .line 5
    return-void
.end method
