.class public final Lei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpp;

.field public static final b:Lzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lei;->a:Lpp;

    .line 9
    .line 10
    new-instance v0, Lzw;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lei;->b:Lzw;

    .line 18
    .line 19
    return-void
.end method
