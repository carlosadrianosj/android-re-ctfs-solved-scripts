.class public abstract LrZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LnI;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LnI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LnI;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LqZ;->m:LqZ;

    .line 8
    .line 9
    new-instance v2, Lrb;

    .line 10
    .line 11
    const-class v3, LoZ;

    .line 12
    .line 13
    invoke-static {v3}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v3, v1, v4}, Lrb;-><init>(Lye;Lzv;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrr;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsy;-><init>(Lrb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LnI;->a(Lsy;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LrZ;->a:LnI;

    .line 30
    .line 31
    return-void
.end method
