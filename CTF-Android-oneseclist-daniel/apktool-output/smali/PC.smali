.class public final LPC;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LSC;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LSC;IILqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPC;->o:LSC;

    .line 2
    .line 3
    iput p2, p0, LPC;->p:I

    .line 4
    .line 5
    iput p3, p0, LPC;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LPC;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPC;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPC;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LPC;

    .line 2
    .line 3
    iget v0, p0, LPC;->p:I

    .line 4
    .line 5
    iget v1, p0, LPC;->q:I

    .line 6
    .line 7
    iget-object v2, p0, LPC;->o:LSC;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LPC;-><init>(LSC;IILqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LPC;->p:I

    .line 5
    .line 6
    iget v0, p0, LPC;->q:I

    .line 7
    .line 8
    iget-object v1, p0, LPC;->o:LSC;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LSC;->l(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le90;->a:Le90;

    .line 14
    .line 15
    return-object p1
.end method
