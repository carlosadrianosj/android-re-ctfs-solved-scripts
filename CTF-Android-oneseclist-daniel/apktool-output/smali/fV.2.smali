.class public abstract LfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LK20;

.field public static final b:LRU;

.field public static final c:LRU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LHL;->A:LHL;

    .line 2
    .line 3
    new-instance v1, LK20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LdR;-><init>(Lvv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LfV;->a:LK20;

    .line 9
    .line 10
    new-instance v0, LRU;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, LRU;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LfV;->b:LRU;

    .line 25
    .line 26
    new-instance v0, LRU;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, LRU;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LfV;->c:LRU;

    .line 38
    .line 39
    return-void
.end method
