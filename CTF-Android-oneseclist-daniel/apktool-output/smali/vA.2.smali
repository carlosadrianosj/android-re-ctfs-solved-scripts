.class public final synthetic LvA;
.super LTQ;
.source ""


# static fields
.field public static final r:LvA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LvA;

    .line 2
    .line 3
    sget-object v1, LZc;->k:LZc;

    .line 4
    .line 5
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, LqA;

    .line 9
    .line 10
    const-string v3, "isCtrlPressed"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LVQ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LvA;->r:LvA;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LoA;

    .line 2
    .line 3
    iget-object p1, p1, LoA;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
