.class public abstract LOZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LNZ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LNZ;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0}, LpV;->a(F)LoV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LpV;->a(F)LoV;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LpV;->a(F)LoV;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, LpV;->a(F)LoV;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, LpV;->a(F)LoV;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LNZ;-><init>(LoV;LoV;LoV;LoV;LoV;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LOZ;->a:LNZ;

    .line 42
    .line 43
    return-void
.end method
