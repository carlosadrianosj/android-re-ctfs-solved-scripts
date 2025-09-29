.class public final LRs;
.super LyW;
.source ""


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldj;Lqi;I)V
    .locals 0

    .line 1
    iput p3, p0, LRs;->o:I

    invoke-direct {p0, p2, p1}, LyW;-><init>(Lqi;Ldj;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LRs;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    instance-of v0, p1, Lae;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LIz;->B(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
