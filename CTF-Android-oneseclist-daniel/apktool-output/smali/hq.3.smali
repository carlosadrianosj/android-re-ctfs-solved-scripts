.class public final Lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LBc;


# static fields
.field public static final k:Lhq;

.field public static final l:J

.field public static final m:LeB;

.field public static final n:LAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq;->k:Lhq;

    .line 7
    .line 8
    sget-wide v0, LP00;->c:J

    .line 9
    .line 10
    sput-wide v0, Lhq;->l:J

    .line 11
    .line 12
    sget-object v0, LeB;->k:LeB;

    .line 13
    .line 14
    sput-object v0, Lhq;->m:LeB;

    .line 15
    .line 16
    new-instance v0, LAm;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LAm;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhq;->n:LAm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lzm;
    .locals 1

    .line 1
    sget-object v0, Lhq;->n:LAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    sget-object v0, Lhq;->m:LeB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lhq;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
