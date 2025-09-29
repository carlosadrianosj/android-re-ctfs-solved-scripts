.class public final Lde;
.super Luz;
.source ""

# interfaces
.implements Lce;


# instance fields
.field public final o:Lge;


# direct methods
.method public constructor <init>(LIz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->o:Lge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDz;->r()LIz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LIz;->F(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le90;->a:Le90;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDz;->r()LIz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lde;->o:Lge;

    .line 6
    .line 7
    check-cast v0, LIz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LIz;->B(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
