.class public final Las;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LeY;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lxv;


# direct methods
.method public synthetic constructor <init>(ILxv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Las;->a:I

    iput-object p3, p0, Las;->b:Ljava/lang/Object;

    iput-object p2, p0, Las;->c:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Las;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las;->a:I

    sget-object v0, LeN;->M:LeN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Las;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Las;->c:Lxv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Las;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LOv;-><init>(Las;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LN70;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LN70;-><init>(Las;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LSr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LSr;-><init>(Las;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, LSr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LSr;-><init>(Las;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
