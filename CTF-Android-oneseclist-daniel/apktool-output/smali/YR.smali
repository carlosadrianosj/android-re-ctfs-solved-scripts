.class public final LYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt20;
.implements LPs;
.implements LHv;


# instance fields
.field public final synthetic k:Lt20;


# direct methods
.method public constructor <init>(Lv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYR;->k:Lt20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ldj;II)LPs;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, LPy;->I(LQZ;Ldj;II)LPs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method

.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYR;->k:Lt20;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYR;->k:Lt20;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
