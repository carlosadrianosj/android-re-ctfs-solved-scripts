.class public abstract LR80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LO60;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LED;

    .line 2
    .line 3
    sget v0, LDD;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v1, v0}, LED;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LO60;->d:LO60;

    .line 10
    .line 11
    sget-object v12, LFj;->f:LbP;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const v14, 0xe7ffff

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, LO60;->a(LO60;JJLyu;LPv;JLj50;JLbP;LED;I)LO60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LR80;->a:LO60;

    .line 32
    .line 33
    return-void
.end method
