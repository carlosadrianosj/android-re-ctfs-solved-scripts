.class public final Lj10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr80;)Lsa0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj10;->a(Lr80;)Lta0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr80;)Lta0;
    .locals 1

    .line 2
    new-instance p1, Lmq;

    iget v0, p0, Lj10;->a:I

    invoke-direct {p1, v0}, Lmq;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj10;

    .line 7
    .line 8
    iget p1, p1, Lj10;->a:I

    .line 9
    .line 10
    iget v0, p0, Lj10;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj10;->a:I

    .line 2
    .line 3
    return v0
.end method
