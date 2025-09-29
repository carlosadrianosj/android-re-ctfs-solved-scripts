.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq00;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lq00;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll00;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->l:Lq00;

    iput p2, p0, Ll00;->m:I

    iput-object p3, p0, Ll00;->n:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lq00;Landroid/net/Uri;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll00;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->l:Lq00;

    iput-object p2, p0, Ll00;->n:Ljava/lang/Comparable;

    iput p3, p0, Ll00;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Ll00;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LKm;

    .line 7
    .line 8
    iget-object p2, p0, Ll00;->l:Lq00;

    .line 9
    .line 10
    iget-object v0, p2, Lq00;->a:Li00;

    .line 11
    .line 12
    invoke-virtual {v0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p2, p2, Lq00;->a:Li00;

    .line 17
    .line 18
    invoke-virtual {p2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v2, p0, Ll00;->n:Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p2, v2}, LRA;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, v1, p2}, LKm;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Ll00;->m:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1, v2}, Li00;->i(Li00;LKm;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance p1, LKm;

    .line 43
    .line 44
    iget-object p2, p0, Ll00;->l:Lq00;

    .line 45
    .line 46
    iget-object p2, p2, Lq00;->a:Li00;

    .line 47
    .line 48
    invoke-virtual {p2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Ll00;->m:I

    .line 53
    .line 54
    iget-object v2, p0, Ll00;->n:Ljava/lang/Comparable;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2}, LKm;-><init>(Landroidx/activity/ComponentActivity;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, p1, v1, v2, v0}, Li00;->i(Li00;LKm;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
