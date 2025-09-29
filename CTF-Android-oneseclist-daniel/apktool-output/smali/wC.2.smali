.class public final LwC;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lkj;

.field public final synthetic n:LrC;


# direct methods
.method public constructor <init>(ZLkj;LrC;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LwC;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, LwC;->m:Lkj;

    .line 4
    .line 5
    iput-object p3, p0, LwC;->n:LrC;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, LwC;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    new-instance p2, LvC;

    .line 19
    .line 20
    iget-object v0, p0, LwC;->n:LrC;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1}, LvC;-><init>(LrC;FLqi;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, LwC;->m:Lkj;

    .line 29
    .line 30
    invoke-static {v2, v1, v0, p2, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1
.end method
