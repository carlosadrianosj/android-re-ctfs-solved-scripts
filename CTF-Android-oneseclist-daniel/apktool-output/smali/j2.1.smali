.class public abstract Lj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LJw;

.field public static final b:LJw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJw;

    .line 2
    .line 3
    sget-object v1, Lh2;->s:Lh2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJw;-><init>(Lzv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2;->a:LJw;

    .line 9
    .line 10
    new-instance v0, LJw;

    .line 11
    .line 12
    sget-object v1, Li2;->s:Li2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LJw;-><init>(Lzv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj2;->b:LJw;

    .line 18
    .line 19
    return-void
.end method
