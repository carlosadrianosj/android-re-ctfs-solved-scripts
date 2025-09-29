.class public final LhP;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LPS;


# direct methods
.method public synthetic constructor <init>(LPS;I)V
    .locals 0

    .line 1
    iput p2, p0, LhP;->l:I

    iput-object p1, p0, LhP;->m:LPS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhP;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiP;

    .line 7
    .line 8
    iget-boolean v0, p1, LiP;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LiP;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LhP;->m:LPS;

    .line 17
    .line 18
    iput-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LiP;

    .line 24
    .line 25
    sget-object v0, Lf80;->k:Lf80;

    .line 26
    .line 27
    iget-boolean v1, p1, LiP;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LhP;->m:LPS;

    .line 32
    .line 33
    iput-object p1, v1, LPS;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p1, p1, LiP;->y:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lf80;->l:Lf80;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, LiP;

    .line 43
    .line 44
    iget-object v0, p0, LhP;->m:LPS;

    .line 45
    .line 46
    iget-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, LiP;->z:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p1, LiP;->y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p1, LiP;->z:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
