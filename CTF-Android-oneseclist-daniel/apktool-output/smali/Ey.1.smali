.class public final LEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTI;


# instance fields
.field public final k:LTI;

.field public final l:Lvv;


# direct methods
.method public constructor <init>(LAN;Lvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEy;->k:LTI;

    .line 5
    .line 6
    iput-object p2, p0, LEy;->l:Lvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEy;->k:LTI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTI;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEy;->k:LTI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTI;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LEy;->l:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEy;->k:LTI;

    .line 7
    .line 8
    invoke-interface {v0}, LTI;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, LEy;->l:Lvv;

    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LEy;->k:LTI;

    invoke-interface {v0}, LTI;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEy;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LEy;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
