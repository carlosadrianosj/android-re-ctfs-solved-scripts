.class public final LzJ;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LTV;

.field public final synthetic n:Lzv;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LTV;Lzv;II)V
    .locals 0

    .line 1
    iput p4, p0, LzJ;->l:I

    iput-object p1, p0, LzJ;->m:LTV;

    iput-object p2, p0, LzJ;->n:Lzv;

    iput p3, p0, LzJ;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzJ;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LzJ;->o:I

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
    iget-object v0, p0, LzJ;->m:LTV;

    .line 22
    .line 23
    iget-object v1, p0, LzJ;->n:Lzv;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LBA;->g(LTV;Lzv;Lrh;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le90;->a:Le90;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lrh;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lrh;->B()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget p2, p0, LzJ;->o:I

    .line 56
    .line 57
    shr-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x70

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    iget-object v0, p0, LzJ;->m:LTV;

    .line 64
    .line 65
    iget-object v1, p0, LzJ;->n:Lzv;

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, LBA;->g(LTV;Lzv;Lrh;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
