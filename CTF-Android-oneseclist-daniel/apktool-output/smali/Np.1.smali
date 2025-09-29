.class public final LNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LSv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSv;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJp;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LSv;->w()Ls20;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, LSv;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v0, LNp;->a:LSv;

    .line 23
    .line 24
    return-void
.end method
