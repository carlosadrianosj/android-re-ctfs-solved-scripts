.class public abstract LrW;
.super Ldr;
.source ""


# instance fields
.field public final l:Ljj;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljj;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ljj;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, LrW;->l:Ljj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ldj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrW;->l:Ljj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljj;->c(Ljj;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ldj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrW;->l:Ljj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljj;->c(Ljj;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
