.class public abstract LGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LiN;

.field public static final b:LiN;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LiN;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LiN;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LGc;->a:LiN;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v2, LiN;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0, v1}, LiN;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LGc;->b:LiN;

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, LGc;->c:F

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, LGc;->d:F

    .line 33
    .line 34
    sget v0, LXr;->a:F

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lwf;)LFc;
    .locals 10

    .line 1
    iget-object v0, p0, Lwf;->L:LFc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFc;

    .line 6
    .line 7
    sget-wide v6, Lrf;->g:J

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v1}, Lxf;->c(Lwf;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-static {p0, v1}, Lxf;->c(Lwf;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lrf;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-object v1, v0

    .line 29
    move-wide v2, v6

    .line 30
    invoke-direct/range {v1 .. v9}, LFc;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwf;->L:LFc;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
