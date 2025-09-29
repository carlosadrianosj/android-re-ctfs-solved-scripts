.class public final Llk;
.super Lcl;
.source ""


# instance fields
.field public final l:LPy;


# direct methods
.method public constructor <init>(LPy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk;->l:LPy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(ILeB;LLO;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->l:LPy;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LPy;->s(LLO;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    sget-object p3, LeB;->l:LeB;

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    sub-int p4, p1, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public final x(LLO;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->l:LPy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPy;->s(LLO;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
