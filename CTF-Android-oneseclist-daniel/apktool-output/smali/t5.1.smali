.class public final Lt5;
.super LF30;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic o:Lv5;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5;Ljava/lang/Object;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5;->o:Lv5;

    .line 2
    .line 3
    iput-object p2, p0, Lt5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqi;

    .line 2
    .line 3
    new-instance v0, Lt5;

    .line 4
    .line 5
    iget-object v1, p0, Lt5;->o:Lv5;

    .line 6
    .line 7
    iget-object v2, p0, Lt5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lt5;-><init>(Lv5;Ljava/lang/Object;Lqi;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt5;->o:Lv5;

    .line 5
    .line 6
    invoke-static {p1}, Lv5;->b(Lv5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv5;->a(Lv5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lv5;->c:Lh6;

    .line 16
    .line 17
    iget-object v1, v1, Lh6;->l:LDN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lv5;->e:LDN;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    return-object p1
.end method
