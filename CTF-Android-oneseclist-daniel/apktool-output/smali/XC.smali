.class public final LXC;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LYV;


# direct methods
.method public synthetic constructor <init>(LYV;I)V
    .locals 0

    .line 1
    iput p2, p0, LXC;->l:I

    iput-object p1, p0, LXC;->m:LYV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXC;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LYC;

    .line 9
    .line 10
    iget-object v1, p0, LXC;->m:LYV;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LYC;-><init>(LYV;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LXC;->m:LYV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LYV;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
