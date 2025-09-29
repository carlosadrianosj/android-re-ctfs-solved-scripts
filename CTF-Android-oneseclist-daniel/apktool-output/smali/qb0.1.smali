.class public final synthetic Lqb0;
.super LGv;
.source ""

# interfaces
.implements Lxv;


# static fields
.field public static final s:Lqb0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lqb0;

    .line 2
    .line 3
    const-class v2, Landroid/view/ViewParent;

    .line 4
    .line 5
    const-string v3, "getParent"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LGv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lqb0;->s:Lqb0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
