.class public final Luc;
.super Lsi;
.source ""


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwc;

.field public p:I


# direct methods
.method public constructor <init>(Lwc;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->o:Lwc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsi;-><init>(Lqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luc;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luc;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luc;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Luc;->o:Lwc;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lwc;->C(Lwc;Lqi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llj;->k:Llj;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LMd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LMd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
