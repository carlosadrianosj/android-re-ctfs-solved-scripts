.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lfk;)LZ70;
    .locals 3

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lka;

    .line 5
    .line 6
    iget-object v1, v1, Lka;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lka;

    .line 9
    .line 10
    iget-object v2, p1, Lka;->b:LL90;

    .line 11
    .line 12
    iget-object p1, p1, Lka;->c:LL90;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lvd;-><init>(Landroid/content/Context;LL90;LL90;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
