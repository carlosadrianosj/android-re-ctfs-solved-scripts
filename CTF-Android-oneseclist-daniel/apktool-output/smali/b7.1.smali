.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpA;


# instance fields
.field public final synthetic k:Lg2;


# direct methods
.method public synthetic constructor <init>(Lg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->k:Lg2;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7;->k:Lg2;

    invoke-virtual {v0, p1}, Lg2;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
