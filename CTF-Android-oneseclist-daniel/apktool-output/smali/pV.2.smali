.class public abstract LpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LoV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkO;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LkO;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LoV;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, LoV;-><init>(Laj;Laj;Laj;Laj;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LpV;->a:LoV;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)LoV;
    .locals 1

    .line 1
    new-instance v0, LMn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMn;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LoV;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LoV;-><init>(Laj;Laj;Laj;Laj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
