.class public final LNe;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LOe;


# direct methods
.method public synthetic constructor <init>(LOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LNe;->l:I

    iput-object p1, p0, LNe;->m:LOe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNe;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe;->m:LOe;

    .line 7
    .line 8
    iget-object v0, v0, LOe;->C:Lvv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LNe;->m:LOe;

    .line 19
    .line 20
    iget-object v0, v0, LOe;->A:Lvv;

    .line 21
    .line 22
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
