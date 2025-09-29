.class public final LIg;
.super LVA;
.source ""

# interfaces
.implements LBv;


# static fields
.field public static final m:LIg;

.field public static final n:LIg;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LIg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIg;->m:LIg;

    .line 9
    .line 10
    new-instance v0, LIg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LIg;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIg;->n:LIg;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LIg;->l:I

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIg;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p3, Lrh;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x281

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lrh;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lrh;->P()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LF5;

    .line 39
    .line 40
    check-cast p2, LyJ;

    .line 41
    .line 42
    check-cast p3, Lrh;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    sget-object p1, Le90;->a:Le90;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
