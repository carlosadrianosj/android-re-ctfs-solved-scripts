.class public final LgF;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;


# direct methods
.method public synthetic constructor <init>(LVA;I)V
    .locals 0

    .line 1
    iput p2, p0, LgF;->l:I

    check-cast p1, Lvv;

    iput-object p1, p0, LgF;->m:Lvv;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgF;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF5;

    .line 7
    .line 8
    check-cast p2, LyJ;

    .line 9
    .line 10
    check-cast p3, Lrh;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, LgF;->m:Lvv;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, p3, p4, v0}, LRA;->d(LUb0;Lvv;Lrh;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LF5;

    .line 29
    .line 30
    check-cast p2, LyJ;

    .line 31
    .line 32
    check-cast p3, Lrh;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LgF;->m:Lvv;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p3, p2}, LbB;->a(Lvv;Lrh;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Le90;->a:Le90;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
