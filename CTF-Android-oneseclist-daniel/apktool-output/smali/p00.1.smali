.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lq00;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->k:Lq00;

    iput-object p2, p0, Lp00;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, LKm;

    .line 2
    .line 3
    iget-object p2, p0, Lp00;->k:Lq00;

    .line 4
    .line 5
    iget-object p2, p2, Lq00;->a:Li00;

    .line 6
    .line 7
    invoke-virtual {p2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp00;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LKm;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-static {p2, p1, v1, v0, v2}, Li00;->i(Li00;LKm;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
