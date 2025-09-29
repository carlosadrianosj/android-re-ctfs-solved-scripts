.class public final LOA;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LOA;->l:I

    iput-object p1, p0, LOA;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOA;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxW;

    .line 7
    .line 8
    check-cast p2, LyN;

    .line 9
    .line 10
    iget-object p1, p0, LOA;->m:Landroid/content/Context;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxW;

    .line 14
    .line 15
    check-cast p2, LyN;

    .line 16
    .line 17
    iget-object p1, p0, LOA;->m:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
