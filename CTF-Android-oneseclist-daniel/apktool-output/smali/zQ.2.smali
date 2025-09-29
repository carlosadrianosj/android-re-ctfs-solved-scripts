.class public final LzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgJ;
.implements Lkj;


# instance fields
.field public final k:Ldj;

.field public final synthetic l:LgJ;


# direct methods
.method public constructor <init>(LgJ;Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzQ;->k:Ldj;

    .line 5
    .line 6
    iput-object p1, p0, LzQ;->l:LgJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->l:LgJ;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->k:Ldj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->l:LgJ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
