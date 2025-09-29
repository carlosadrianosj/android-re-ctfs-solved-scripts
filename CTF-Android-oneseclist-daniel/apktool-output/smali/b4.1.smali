.class public final Lb4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LfI;

.field public final synthetic n:Lzv;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LfI;Lzv;III)V
    .locals 0

    .line 1
    iput p5, p0, Lb4;->l:I

    iput-object p1, p0, Lb4;->m:LfI;

    iput-object p2, p0, Lb4;->n:Lzv;

    iput p3, p0, Lb4;->o:I

    iput p4, p0, Lb4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb4;->l:I

    .line 2
    .line 3
    check-cast p1, Lrh;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lb4;->o:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LGA;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lb4;->m:LfI;

    .line 22
    .line 23
    iget-object v1, p0, Lb4;->n:Lzv;

    .line 24
    .line 25
    iget v2, p0, Lb4;->p:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v2}, LbB;->e(LfI;Lzv;Lrh;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lb4;->o:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LGA;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lb4;->m:LfI;

    .line 42
    .line 43
    iget-object v1, p0, Lb4;->n:Lzv;

    .line 44
    .line 45
    iget v2, p0, Lb4;->p:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, v2}, LFj;->l(LfI;Lzv;Lrh;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Le90;->a:Le90;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
