.class public final Lok;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LV70;


# direct methods
.method public synthetic constructor <init>(LV70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok;->l:I

    iput-object p1, p0, Lok;->m:LV70;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lok;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwn;

    .line 7
    .line 8
    new-instance p1, LJ3;

    .line 9
    .line 10
    iget-object v0, p0, Lok;->m:LV70;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, v1, v0}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lok;->m:LV70;

    .line 18
    .line 19
    iget-object v0, v0, LV70;->c:LDN;

    .line 20
    .line 21
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
