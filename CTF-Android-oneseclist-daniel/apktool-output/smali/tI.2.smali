.class public final LtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsI;


# instance fields
.field public final k:LzN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LbB;->x(F)LzN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LtI;->k:LzN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcj;)Lbj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdH;->v(Lbj;Lcj;)Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcj;
    .locals 1

    .line 1
    sget-object v0, Ljs;->t:Ljs;

    return-object v0
.end method

.method public final p(Lcj;)Ldj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdH;->I(Lbj;Lcj;)Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LtI;->k:LzN;

    .line 2
    .line 3
    invoke-virtual {v0}, LzN;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ldj;)Ldj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
