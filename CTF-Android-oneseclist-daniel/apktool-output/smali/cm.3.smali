.class public Lcm;
.super Lt;
.source ""


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ldj;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcm;->n:I

    invoke-direct {p0, p1, p2}, Lt;-><init>(Ldj;Z)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcm;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LIz;->P(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt;->m:Ldj;

    .line 12
    .line 13
    invoke-static {v0, p1}, LWf;->D(Ldj;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
