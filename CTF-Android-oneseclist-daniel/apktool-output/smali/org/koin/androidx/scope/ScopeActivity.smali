.class public abstract Lorg/koin/androidx/scope/ScopeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LH4;


# instance fields
.field public final M:Lh40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lrg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lrg;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh40;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh40;-><init>(Lvv;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/koin/androidx/scope/ScopeActivity;->M:Lh40;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()LxW;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeActivity;->M:Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxW;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->e()LxW;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
