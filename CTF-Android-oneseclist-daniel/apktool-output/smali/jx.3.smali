.class public final Ljx;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljx;->l:I

    iput-object p1, p0, Ljx;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Le90;->a:Le90;

    .line 3
    .line 4
    iget-object v2, p0, Ljx;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Ljx;->l:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LMX;

    .line 12
    .line 13
    sget-object v0, LVX;->a:[LmA;

    .line 14
    .line 15
    sget-object v0, LTX;->t:LWX;

    .line 16
    .line 17
    sget-object v3, LVX;->a:[LmA;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, LMX;

    .line 28
    .line 29
    sget-object v0, LVX;->a:[LmA;

    .line 30
    .line 31
    sget-object v0, LTX;->a:LWX;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, LMX;

    .line 42
    .line 43
    sget-object v3, LVX;->a:[LmA;

    .line 44
    .line 45
    sget-object v3, LTX;->a:LWX;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v3, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LVX;->d(LMX;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, LMX;

    .line 59
    .line 60
    sget-object v3, LVX;->a:[LmA;

    .line 61
    .line 62
    sget-object v3, LTX;->a:LWX;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v3, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LVX;->d(LMX;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
