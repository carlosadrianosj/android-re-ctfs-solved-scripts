.class public final LmL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LmL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmL;->a:LmL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxv;Lxv;Lvv;Lvv;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            "Lxv;",
            "Lvv;",
            "Lvv;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, LlL;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LlL;-><init>(Lxv;Lxv;Lvv;Lvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
