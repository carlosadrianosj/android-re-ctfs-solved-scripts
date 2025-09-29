.class public final Lbr;
.super Ls80;
.source ""


# instance fields
.field public a:Ls80;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/a;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcr;


# direct methods
.method public constructor <init>(Lcr;ZZLcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr;->f:Lcr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbr;->d:Lcom/google/gson/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbr;->e:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LVz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LVz;->F()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbr;->a:Ls80;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbr;->e:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    iget-object v1, p0, Lbr;->d:Lcom/google/gson/a;

    .line 18
    .line 19
    iget-object v2, p0, Lbr;->f:Lcr;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->f(Lt80;Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbr;->a:Ls80;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LbA;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbr;->a:Ls80;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbr;->e:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    iget-object v1, p0, Lbr;->d:Lcom/google/gson/a;

    .line 17
    .line 18
    iget-object v2, p0, Lbr;->f:Lcr;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->f(Lt80;Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbr;->a:Ls80;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Ls80;->b(LbA;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
