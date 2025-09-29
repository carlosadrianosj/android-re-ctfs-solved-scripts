.class public final Lwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta0;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILfp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwt;->k:I

    .line 3
    iput p2, p0, Lwt;->l:I

    .line 4
    new-instance v0, LAW;

    .line 5
    new-instance v1, LMs;

    invoke-direct {v1, p1, p2, p3}, LMs;-><init>(IILfp;)V

    .line 6
    invoke-direct {v0, v1}, LAW;-><init>(LKs;)V

    iput-object v0, p0, Lwt;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILmJ;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lwt;->k:I

    .line 9
    iput p2, p0, Lwt;->l:I

    .line 10
    iput-object p3, p0, Lwt;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(JLn6;Ln6;Ln6;)Ln6;
    .locals 7

    .line 1
    iget-object v0, p0, Lwt;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LAW;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LAW;->f(JLn6;Ln6;Ln6;)Ln6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lwt;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public i(JLn6;Ln6;Ln6;)Ln6;
    .locals 7

    .line 1
    iget-object v0, p0, Lwt;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LAW;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LAW;->i(JLn6;Ln6;Ln6;)Ln6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ln6;Ln6;Ln6;)Ln6;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwt;->l(Ln6;Ln6;Ln6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwt;->f(JLn6;Ln6;Ln6;)Ln6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ln6;Ln6;Ln6;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwt;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lwt;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lwt;->l:I

    .line 2
    .line 3
    return v0
.end method
