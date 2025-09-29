.class public abstract LJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk6;

.field public static final b:Lr80;

.field public static final c:J

.field public static final d:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lk6;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJX;->a:Lk6;

    .line 9
    .line 10
    sget-object v0, LeN;->K:LeN;

    .line 11
    .line 12
    sget-object v1, LeN;->L:LeN;

    .line 13
    .line 14
    sget-object v2, Lba0;->a:Lr80;

    .line 15
    .line 16
    new-instance v2, Lr80;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lr80;-><init>(Lxv;Lxv;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LJX;->b:Lr80;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LdB;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LJX;->c:J

    .line 31
    .line 32
    new-instance v2, Lb20;

    .line 33
    .line 34
    new-instance v3, LZK;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LZK;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, Lb20;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LJX;->d:Lb20;

    .line 44
    .line 45
    return-void
.end method
