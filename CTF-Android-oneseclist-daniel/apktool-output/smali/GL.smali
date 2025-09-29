.class public final LGL;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LOt;

.field public final synthetic n:LOt;

.field public final synthetic o:I

.field public final synthetic p:Lxv;


# direct methods
.method public synthetic constructor <init>(LOt;LOt;ILxv;I)V
    .locals 0

    .line 1
    iput p5, p0, LGL;->l:I

    iput-object p1, p0, LGL;->m:LOt;

    iput-object p2, p0, LGL;->n:LOt;

    iput p3, p0, LGL;->o:I

    iput-object p4, p0, LGL;->p:Lxv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGL;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsb;

    .line 7
    .line 8
    iget v0, p0, LGL;->o:I

    .line 9
    .line 10
    iget-object v1, p0, LGL;->p:Lxv;

    .line 11
    .line 12
    iget-object v2, p0, LGL;->m:LOt;

    .line 13
    .line 14
    iget-object v3, p0, LGL;->n:LOt;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LRA;->W(LOt;LOt;ILxv;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lsb;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lsb;

    .line 36
    .line 37
    iget v0, p0, LGL;->o:I

    .line 38
    .line 39
    iget-object v1, p0, LGL;->p:Lxv;

    .line 40
    .line 41
    iget-object v2, p0, LGL;->m:LOt;

    .line 42
    .line 43
    iget-object v3, p0, LGL;->n:LOt;

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LqB;->W(LOt;LOt;ILxv;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lsb;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
