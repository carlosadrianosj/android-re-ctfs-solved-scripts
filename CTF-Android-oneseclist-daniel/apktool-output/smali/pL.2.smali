.class public final synthetic LpL;
.super LGv;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LpL;->s:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LFv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LpL;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqL;

    .line 9
    .line 10
    invoke-virtual {v0}, LqL;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le90;->a:Le90;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lad;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LqL;

    .line 19
    .line 20
    invoke-virtual {v0}, LqL;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Le90;->a:Le90;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
